.class public final Lorg/parceler/b$f;
.super Lorg/parceler/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/b$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/b$p<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/b$f$b;

.field public static final c:Lorg/parceler/b$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/parceler/b$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$f;->c:Lorg/parceler/b$f$a;

    new-instance v0, Lorg/parceler/b$f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/parceler/b$f;->CREATOR:Lorg/parceler/b$f$b;

    return-void
.end method
