.class public abstract Lcom/twitter/menu/share/full/carousel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/carousel/f$a;,
        Lcom/twitter/menu/share/full/carousel/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/menu/share/full/carousel/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/menu/share/full/carousel/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/menu/share/full/carousel/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/full/carousel/f;->Companion:Lcom/twitter/menu/share/full/carousel/f$a;

    new-instance v0, Lcom/twitter/menu/share/full/carousel/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/twitter/menu/share/full/carousel/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/menu/share/full/carousel/f;->a:Lcom/twitter/menu/share/full/carousel/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
