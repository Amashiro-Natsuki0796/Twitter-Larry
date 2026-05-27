.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/r0;
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

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/r0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    iget-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/r0;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1d

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a(Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;Lcom/twitter/model/liveevent/l;ZLcom/twitter/model/liveevent/w;ZZI)Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    move-result-object p1

    return-object p1
.end method
