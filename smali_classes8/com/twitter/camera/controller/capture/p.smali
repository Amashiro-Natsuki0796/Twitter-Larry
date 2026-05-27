.class public final synthetic Lcom/twitter/camera/controller/capture/p;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/p;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/camera/controller/capture/p;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v9

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x3ffffbf

    invoke-static/range {v2 .. v29}, Lcom/twitter/rooms/ui/conference/i3;->h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/OutputStream;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    iget-object v4, v0, Lcom/twitter/camera/controller/capture/p;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4, v1, v2, v3}, Lcom/twitter/media/util/l;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
