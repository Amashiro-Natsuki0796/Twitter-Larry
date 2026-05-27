.class public final synthetic Lcom/twitter/rooms/audiospace/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/setting/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/setting/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/b;->a:Lcom/twitter/rooms/audiospace/setting/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/audiospace/setting/a$b;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/b;->a:Lcom/twitter/rooms/audiospace/setting/d;

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/setting/d;->b:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iget-object v0, v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/audiospace/setting/a$b;-><init>(Z)V

    return-object p1
.end method
