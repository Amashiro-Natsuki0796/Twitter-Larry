.class public final Lcom/squareup/phrase/a$b;
.super Lcom/squareup/phrase/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/phrase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/phrase/a$d;->c()I

    move-result p2

    add-int/lit8 v0, p2, 0x2

    const-string v1, "{"

    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
