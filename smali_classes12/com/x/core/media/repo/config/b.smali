.class public final Lcom/x/core/media/repo/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/repo/config/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/config/b$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/x/core/media/repo/config/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/featureswitches/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/media/repo/config/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/media/repo/config/b;->Companion:Lcom/x/core/media/repo/config/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/featureswitches/b0;)V
    .locals 0
    .param p1    # Lcom/x/featureswitches/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "media_upload_xlite_full_hd_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "photos_segmented_upload_xlite_segment_size_poor_kb"

    const/16 v2, 0x40

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "videos_segmented_upload_xlite_segment_size_good_kb"

    const/16 v2, 0x200

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "media_upload_xlite_max_parallel_segment_uploads"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "videos_segmented_upload_xlite_segment_size_poor_kb"

    const/16 v2, 0x80

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "photos_segmented_upload_xlite_segment_size_great_kb"

    const/16 v2, 0x200

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "videos_segmented_upload_xlite_segment_size_min_kb"

    const/16 v2, 0x40

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "videos_segmented_upload_xlite_segment_size_great_kb"

    const/16 v2, 0x3b6

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "media_upload_xlite_4k_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "media_upload_xlite_parallel_segment_uploads_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lcom/x/core/media/repo/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "photos_segmented_upload_xlite_segment_size_good_kb"

    const/16 v2, 0x80

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
