.class public interface abstract Lio/jsonwebtoken/Jws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedJwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/ProtectedJwt<",
        "Lio/jsonwebtoken/JwsHeader;",
        "TP;>;"
    }
.end annotation


# static fields
.field public static final CLAIMS:Lio/jsonwebtoken/JwtVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwtVisitor<",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CONTENT:Lio/jsonwebtoken/JwtVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwtVisitor<",
            "Lio/jsonwebtoken/Jws<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/Jws$1;

    invoke-direct {v0}, Lio/jsonwebtoken/Jws$1;-><init>()V

    sput-object v0, Lio/jsonwebtoken/Jws;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    new-instance v0, Lio/jsonwebtoken/Jws$2;

    invoke-direct {v0}, Lio/jsonwebtoken/Jws$2;-><init>()V

    sput-object v0, Lio/jsonwebtoken/Jws;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    return-void
.end method


# virtual methods
.method public abstract getSignature()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
