.class public abstract Lcom/squareup/phrase/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/phrase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/squareup/phrase/a$d;

.field public final b:Lcom/squareup/phrase/a$d;


# direct methods
.method public constructor <init>(Lcom/squareup/phrase/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/phrase/a$d;->a:Lcom/squareup/phrase/a$d;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/squareup/phrase/a$d;->b:Lcom/squareup/phrase/a$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/text/SpannableStringBuilder;Ljava/util/HashMap;)V
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/squareup/phrase/a$d;->a:Lcom/squareup/phrase/a$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/phrase/a$d;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/squareup/phrase/a$d;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
