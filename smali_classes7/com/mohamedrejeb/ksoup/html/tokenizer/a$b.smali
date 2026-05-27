.class public final Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mohamedrejeb/ksoup/html/tokenizer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(I)Z
    .locals 1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->LowerA:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->LowerZ:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-le p0, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->UpperA:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-lt p0, v0, :cond_2

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->UpperZ:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Slash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Space:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->NewLine:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Tab:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->FormFeed:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->CarriageReturn:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
