.class public final Lcom/twitter/util/config/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/config/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/h0$a;

.field public final b:Lcom/twitter/util/collection/j0$a;

.field public final c:Lcom/twitter/util/collection/j0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/util/config/o$a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/util/config/o$a;->b:Lcom/twitter/util/collection/j0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/config/o$a;->c:Lcom/twitter/util/collection/j0$a;

    return-void
.end method
