.class public final Lcom/twitter/media/model/p;
.super Lcom/twitter/media/model/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/model/p$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/twitter/media/model/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/model/p$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/model/p;->j:Lcom/twitter/media/model/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/twitter/util/math/j;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v3, Lcom/twitter/media/model/n;->SVG:Lcom/twitter/media/model/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/model/j;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
