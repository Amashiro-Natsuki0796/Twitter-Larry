.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/m0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    sget-object p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/m0;->a:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x17

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a(Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;Lcom/twitter/model/liveevent/l;ZLcom/twitter/model/liveevent/w;ZZI)Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    move-result-object p1

    return-object p1
.end method
