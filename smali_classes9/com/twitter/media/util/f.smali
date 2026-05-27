.class public final synthetic Lcom/twitter/media/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/util/k;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/util/k;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/f;->a:Lcom/twitter/media/util/k;

    iput-object p2, p0, Lcom/twitter/media/util/f;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/media/util/f;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/util/f;->a:Lcom/twitter/media/util/k;

    iget-object v0, v0, Lcom/twitter/media/util/k;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/twitter/media/util/f;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/media/util/f;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
