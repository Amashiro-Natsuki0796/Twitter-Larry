.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public m:Landroidx/appcompat/app/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Landroidx/appcompat/app/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e01ed

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->m:Landroidx/navigation/b0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/l;->e()Landroidx/navigation/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/navigation/w;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/l;->k(IZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/l;->b()Z

    goto :goto_1

    :cond_2
    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final R0()Lcom/socure/docv/capturesdk/di/orchestrator/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/di/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/socure/docv/capturesdk/di/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/a;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final S0(Landroid/net/Uri;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "getDefault()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v1, :cond_4

    move v3, v4

    :catch_0
    :cond_4
    return v3
.end method

.method public final T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->Q0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final U0(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "original_"

    invoke-static {v2, v3, v4}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2000

    :try_start_1
    invoke-static {p1, v1, v2}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->m:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->m:Landroidx/appcompat/app/f;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->q:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_1
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->q:Landroidx/appcompat/app/f;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b02b8

    invoke-static {v0, v3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    const-string v4, "Missing required view with ID: "

    if-eqz v7, :cond_23

    const v3, 0x7f0b02ba

    invoke-static {v0, v3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_23

    const v3, 0x7f0b06be

    invoke-static {v0, v3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_23

    const v3, 0x7f0b0909

    invoke-static {v5, v3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_22

    const v3, 0x7f0b090a

    invoke-static {v5, v3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_22

    const v3, 0x7f0b1228

    invoke-static {v5, v3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_22

    const v6, 0x7f0b1229

    invoke-static {v5, v6}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_21

    new-instance v15, Lcom/socure/docv/capturesdk/databinding/g;

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/socure/docv/capturesdk/databinding/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v5, 0x7f0b1226

    invoke-static {v0, v5}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_20

    invoke-static {v0, v3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_23

    const v3, 0x7f0b1230

    invoke-static {v0, v3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v5, :cond_23

    new-instance v3, Lcom/socure/docv/capturesdk/databinding/f;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v3

    move-object v9, v15

    invoke-direct/range {v5 .. v11}, Lcom/socure/docv/capturesdk/databinding/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/socure/docv/capturesdk/databinding/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/s;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v5, "uri"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v5, v0, Landroid/net/Uri;

    if-nez v5, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Landroid/net/Uri;

    :goto_0
    check-cast v0, Landroid/net/Uri;

    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v11}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->S0(Landroid/net/Uri;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v1, v11}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->U0(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x500000

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->q:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_3
    new-instance v0, Lcom/google/android/material/dialog/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v13}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->x:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->x:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->b:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-boolean v13, v2, Landroidx/appcompat/app/AlertController$b;->n:Z

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/t;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;)V

    const v3, 0x104000a

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->q:Landroidx/appcompat/app/f;

    goto/16 :goto_1f

    :cond_6
    new-instance v14, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->g:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    const-string v15, ""

    if-nez v0, :cond_8

    move-object v12, v15

    goto :goto_4

    :cond_8
    move-object v12, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v0, -0x1

    if-eqz v5, :cond_a

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "_display_name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v0, :cond_9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_9
    move-object v6, v4

    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    move-object v6, v4

    :goto_7
    if-nez v6, :cond_b

    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    move-object v10, v15

    goto :goto_8

    :cond_c
    move-object v10, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v6, v11

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_e

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "_size"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v0, :cond_d

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_d
    move-wide v8, v6

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    move-wide v8, v6

    :goto_b
    cmp-long v0, v8, v6

    if-nez v0, :cond_10

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v8, v5

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_f
    move-wide v8, v6

    :goto_c
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_e
    cmp-long v0, v8, v6

    if-nez v0, :cond_11

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "file"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/File;

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    :cond_11
    cmp-long v0, v8, v6

    if-gtz v0, :cond_12

    const-string v0, "0 B"

    move-object/from16 v16, v14

    goto :goto_f

    :cond_12
    const-string v0, "KB"

    const-string v5, "MB"

    const-string v6, "B"

    const-string v7, "GB"

    const-string v10, "TB"

    filled-new-array {v6, v0, v5, v7, v10}, [Ljava/lang/String;

    move-result-object v0

    long-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    div-double v7, v7, v16

    double-to-int v7, v7

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object/from16 v16, v14

    int-to-double v13, v7

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aget-object v0, v0, v7

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%.1f %s"

    invoke-static {v8, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->l:Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object v5, v4

    :goto_10
    if-nez v5, :cond_14

    move-object v13, v15

    goto :goto_11

    :cond_14
    move-object v13, v5

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->m:Ljava/lang/String;

    goto :goto_12

    :cond_15
    move-object v5, v4

    :goto_12
    if-nez v5, :cond_16

    move-object v14, v15

    goto :goto_13

    :cond_16
    move-object v14, v5

    :goto_13
    invoke-virtual {v1, v11}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->S0(Landroid/net/Uri;)Z

    move-result v17

    xor-int/lit8 v18, v17, 0x1

    move-object/from16 v5, v16

    move-object v6, v12

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    move-object v14, v12

    move/from16 v12, v18

    invoke-direct/range {v5 .. v12}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/socure/docv/capturesdk/databinding/f;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->T0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->y:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;->f:Ljava/lang/String;

    goto :goto_14

    :cond_17
    move-object v5, v4

    :goto_14
    if-nez v5, :cond_18

    goto :goto_15

    :cond_18
    move-object v15, v5

    :goto_15
    iget-object v5, v3, Lcom/socure/docv/capturesdk/databinding/f;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/socure/docv/capturesdk/databinding/f;->c:Lcom/socure/docv/capturesdk/databinding/g;

    iget-object v6, v5, Lcom/socure/docv/capturesdk/databinding/g;->c:Landroid/widget/TextView;

    move-object/from16 v15, p1

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/socure/docv/capturesdk/databinding/g;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/socure/docv/capturesdk/databinding/g;->b:Landroid/widget/ImageView;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/g;->a:Landroid/widget/ImageView;

    const/4 v6, 0x4

    const/high16 v7, 0x41a00000    # 20.0f

    if-nez v17, :cond_19

    const v8, 0x7f0803b1

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v5, v16

    goto :goto_16

    :cond_19
    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;

    move-object/from16 v5, v16

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/w;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;Lcom/socure/docv/capturesdk/databinding/f;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v4, v4, v2, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_16
    iget-object v2, v3, Lcom/socure/docv/capturesdk/databinding/f;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->R0()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/storage/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/z;

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_18

    :cond_1a
    move-object v0, v4

    :goto_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    :try_start_6
    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v7, v6, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/socure/docv/capturesdk/models/d;->f:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_19

    :goto_18
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_19
    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/f;->a:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v8, v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;->f:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->R0()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/storage/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/socure/docv/capturesdk/models/z;

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_1b

    :cond_1b
    :goto_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    :try_start_8
    iget-object v4, v0, Lcom/socure/docv/capturesdk/models/c;->b:Lcom/socure/docv/capturesdk/models/d;

    iget-object v6, v4, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/socure/docv/capturesdk/models/d;->f:Ljava/lang/String;

    invoke-static {v3, v6, v4}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/c;->b:Lcom/socure/docv/capturesdk/models/d;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1c

    :goto_1b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_1c
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;

    invoke-direct {v0, v1, v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/u;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/z;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/v;

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/v;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    if-eqz v2, :cond_1d

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    goto :goto_1d

    :cond_1d
    move-object v0, v4

    :goto_1d
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    instance-of v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    if-eqz v2, :cond_1e

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    goto :goto_1e

    :cond_1e
    move-object v0, v4

    :goto_1e
    if-eqz v0, :cond_1f

    sget-object v2, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0, v2, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    move v3, v5

    goto :goto_20

    :cond_21
    move v3, v6

    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
