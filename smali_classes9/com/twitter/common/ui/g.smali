.class public final synthetic Lcom/twitter/common/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/common/ui/c;

.field public final synthetic b:Lcom/twitter/common/ui/j;

.field public final synthetic c:Lcom/twitter/rooms/model/helpers/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/common/ui/c;Lcom/twitter/common/ui/j;Lcom/twitter/rooms/model/helpers/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/ui/g;->a:Lcom/twitter/common/ui/c;

    iput-object p2, p0, Lcom/twitter/common/ui/g;->b:Lcom/twitter/common/ui/j;

    iput-object p3, p0, Lcom/twitter/common/ui/g;->c:Lcom/twitter/rooms/model/helpers/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lcom/twitter/common/ui/j;->Companion:Lcom/twitter/common/ui/j$a;

    iget-object p1, p0, Lcom/twitter/common/ui/g;->a:Lcom/twitter/common/ui/c;

    invoke-virtual {p1}, Lcom/twitter/common/ui/c;->getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    iget-object p1, p0, Lcom/twitter/common/ui/g;->b:Lcom/twitter/common/ui/j;

    iget-object p1, p1, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/common/ui/g;->c:Lcom/twitter/rooms/model/helpers/z;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
