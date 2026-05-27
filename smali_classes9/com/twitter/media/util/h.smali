.class public final synthetic Lcom/twitter/media/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/util/h;->a:I

    iput-object p1, p0, Lcom/twitter/media/util/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/util/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/media/util/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->f0:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget v2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android_audio_mute_unmute"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/u0;->O3:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object v3, v2, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f070601

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    iget-object v3, v2, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/ui/components/text/legacy/c;->a(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/audiospace/t5;->q:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const p1, 0x7f1517af

    invoke-virtual {v2, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    sget-object p1, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_RED:Lcom/twitter/model/timeline/urt/v5;

    sget-object v1, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f151784

    invoke-virtual {v2, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    sget-object p1, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    sget-object v1, Lcom/twitter/model/timeline/urt/v5;->TEXT_BLACK:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/twitter/rooms/ui/audiospace/u0;->p(Lcom/twitter/ui/widget/NewItemBannerView;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->k:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1517ad

    invoke-virtual {v2, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    sget-object p1, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_RED:Lcom/twitter/model/timeline/urt/v5;

    sget-object v1, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/ui/audiospace/u0;->p(Lcom/twitter/ui/widget/NewItemBannerView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/twitter/rooms/ui/audiospace/u0;->l(Lcom/twitter/ui/widget/NewItemBannerView;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/OutputStream;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/io/File;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    invoke-static {v2, p1, v0}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
