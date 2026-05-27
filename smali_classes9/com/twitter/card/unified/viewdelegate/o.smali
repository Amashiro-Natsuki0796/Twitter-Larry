.class public final Lcom/twitter/card/unified/viewdelegate/o;
.super Lcom/twitter/card/unified/viewdelegate/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/viewdelegate/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/card/unified/viewdelegate/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/card/unified/viewdelegate/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/card/unified/viewdelegate/o;->Companion:Lcom/twitter/card/unified/viewdelegate/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/card/unified/viewdelegate/n;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method
