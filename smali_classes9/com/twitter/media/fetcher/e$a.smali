.class public final Lcom/twitter/media/fetcher/e$a;
.super Lcom/twitter/media/fetcher/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j$a<",
        "Landroid/graphics/Bitmap;",
        "Lcom/twitter/media/fetcher/e;",
        "Lcom/twitter/media/fetcher/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/media/fetcher/j$a;-><init>()V

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/fetcher/e$a;->j:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/fetcher/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/fetcher/e;-><init>(Lcom/twitter/media/fetcher/e$a;)V

    return-object v0
.end method
