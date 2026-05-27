.class public final Lcom/twitter/app/dm/inbox/itembinders/o$a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/inbox/itembinders/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/app/dm/inbox/itembinders/o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/itembinders/o;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/twitter/app/dm/inbox/itembinders/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/o$a;->c:Lcom/twitter/app/dm/inbox/itembinders/o;

    new-instance p1, Lcom/twitter/dm/widget/h;

    invoke-direct {p1, p2}, Lcom/twitter/dm/widget/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/o$a;->b:Lkotlin/m;

    return-void
.end method
