.class public final Lcom/twitter/media/transcode/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/math/j;

.field public static final b:Lcom/twitter/util/math/j;

.field public static final c:Lcom/twitter/util/math/j;

.field public static final d:Lcom/twitter/util/math/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c0

    const/16 v1, 0x21c

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/k0;->a:Lcom/twitter/util/math/j;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/k0;->b:Lcom/twitter/util/math/j;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-static {v1, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    sput-object v1, Lcom/twitter/media/transcode/k0;->c:Lcom/twitter/util/math/j;

    sput-object v0, Lcom/twitter/media/transcode/k0;->d:Lcom/twitter/util/math/j;

    return-void
.end method
