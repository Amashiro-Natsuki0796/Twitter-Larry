.class public final Lcom/twitter/android/liveevent/cards/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/cards/common/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/cards/common/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/cards/common/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/cards/common/k;->Companion:Lcom/twitter/android/liveevent/cards/common/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/util/q;

    const v1, 0x7f0b0199

    const v2, 0x7f0b0296

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/cards/common/k;->a:Lcom/twitter/ui/util/q;

    return-void
.end method
