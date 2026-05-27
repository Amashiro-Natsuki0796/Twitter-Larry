.class public interface abstract Lio/jsonwebtoken/Jwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedJwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/ProtectedJwt<",
        "Lio/jsonwebtoken/JweHeader;",
        "TB;>;"
    }
.end annotation


# static fields
.field public static final CLAIMS:Lio/jsonwebtoken/JwtVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwtVisitor<",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CONTENT:Lio/jsonwebtoken/JwtVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwtVisitor<",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/Jwe$1;

    invoke-direct {v0}, Lio/jsonwebtoken/Jwe$1;-><init>()V

    sput-object v0, Lio/jsonwebtoken/Jwe;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    new-instance v0, Lio/jsonwebtoken/Jwe$2;

    invoke-direct {v0}, Lio/jsonwebtoken/Jwe$2;-><init>()V

    sput-object v0, Lio/jsonwebtoken/Jwe;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    return-void
.end method


# virtual methods
.method public abstract getInitializationVector()[B
.end method
