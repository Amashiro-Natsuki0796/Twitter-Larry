.class public final synthetic Lcom/twitter/mentions/settings/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/mentions/settings/s0;->a:I

    iput-object p2, p0, Lcom/twitter/mentions/settings/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/mentions/settings/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/mentions/settings/s0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/mentions/settings/s0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/mentions/settings/s0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/appset/b;

    iget-object v2, p1, Lcom/google/android/gms/appset/b;->a:Ljava/lang/String;

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/util/playservices/asid/d;

    iput-object v2, v1, Lcom/twitter/util/playservices/asid/d;->c:Ljava/lang/String;

    check-cast v0, Lio/reactivex/internal/operators/single/b$a;

    iget-object p1, p1, Lcom/google/android/gms/appset/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->b:Z

    new-instance v2, Lcom/twitter/mentions/settings/x0;

    check-cast v0, Lcom/twitter/mentions/settings/model/MentionSettings;

    check-cast v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/mentions/settings/x0;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/mentions/settings/y0;

    invoke-direct {v0, v1, v3}, Lcom/twitter/mentions/settings/y0;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/mentions/settings/z0;

    invoke-direct {v0, v1, v3}, Lcom/twitter/mentions/settings/z0;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
