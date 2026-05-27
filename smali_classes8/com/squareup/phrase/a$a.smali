.class public final Lcom/squareup/phrase/a$a;
.super Lcom/squareup/phrase/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/phrase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/squareup/phrase/a$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/phrase/a$d;-><init>(Lcom/squareup/phrase/a$d;)V

    iput-object p2, p0, Lcom/squareup/phrase/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/phrase/a$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/squareup/phrase/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/squareup/phrase/a$d;->c()I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/phrase/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/phrase/a$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method
