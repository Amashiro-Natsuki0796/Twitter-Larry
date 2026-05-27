.class public final Lcom/mohamedrejeb/ksoup/html/tokenizer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;,
        Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;,
        Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;,
        Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;,
        Lcom/mohamedrejeb/ksoup/html/tokenizer/a$e;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mohamedrejeb/ksoup/html/parser/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z

.field public final k:Z

.field public l:I

.field public m:[B
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/mohamedrejeb/ksoup/html/parser/c;Lcom/mohamedrejeb/ksoup/html/parser/d;)V
    .locals 0
    .param p1    # Lcom/mohamedrejeb/ksoup/html/parser/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/mohamedrejeb/ksoup/html/parser/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    iget-boolean p2, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    iput-boolean p2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->b:Z

    iget-boolean p1, p1, Lcom/mohamedrejeb/ksoup/html/parser/c;->b:Z

    iput-boolean p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c:Z

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string p2, ""

    iput-object p2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->i:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->k:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->l:I

    add-int/2addr v1, v2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    iget v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->l:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)V
    .locals 2

    if-eq p1, p2, :cond_1

    iget-boolean v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    sget-object p2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Amp:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {p2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c()V

    goto :goto_2

    :cond_1
    :goto_0
    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    invoke-virtual {v1, p1, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->h(II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->DoubleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result p1

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/parser/d$b;->Double:Lcom/mohamedrejeb/ksoup/html/parser/d$b;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/parser/d$b;->Single:Lcom/mohamedrejeb/ksoup/html/parser/d$b;

    :goto_1
    invoke-virtual {v1, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->i(Lcom/mohamedrejeb/ksoup/html/parser/d$b;)V

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->i:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InEntity:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Eq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeValue:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Slash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/parser/d$b;->NoValue:Lcom/mohamedrejeb/ksoup/html/parser/d$b;

    invoke-virtual {v1, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->i(Lcom/mohamedrejeb/ksoup/html/parser/d$b;)V

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d$b;->NoValue:Lcom/mohamedrejeb/ksoup/html/parser/d$b;

    invoke-virtual {v1, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->i(Lcom/mohamedrejeb/ksoup/html/parser/d$b;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    invoke-virtual {p1, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->l(I)V

    iget-boolean p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSpecialTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    :goto_0
    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Slash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSelfClosingTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Amp:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    invoke-virtual {v2, v0, v1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->h(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d$b;->Unquoted:Lcom/mohamedrejeb/ksoup/html/parser/d$b;

    invoke-virtual {v2, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->i(Lcom/mohamedrejeb/ksoup/html/parser/d$b;)V

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 10

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    invoke-virtual {v2, v0, v1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/mohamedrejeb/ksoup/html/parser/d;->b:Lcom/mohamedrejeb/ksoup/html/parser/c;

    iget-boolean v4, v3, Lcom/mohamedrejeb/ksoup/html/parser/c;->c:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/mohamedrejeb/ksoup/html/parser/d;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/mohamedrejeb/ksoup/html/parser/d;->w:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/mohamedrejeb/ksoup/html/parser/d;->j:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    iget-boolean v3, v3, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/mohamedrejeb/ksoup/html/parser/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v5, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_6

    invoke-static {v4}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    invoke-interface {v8, v0, v9}, Lcom/mohamedrejeb/ksoup/html/parser/b;->f(Ljava/lang/String;Z)V

    move v0, v3

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    const-string v3, "p"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Lcom/mohamedrejeb/ksoup/html/parser/d;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/mohamedrejeb/ksoup/html/parser/d;->a(Z)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    const-string v3, "br"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v3}, Lcom/mohamedrejeb/ksoup/html/parser/b;->h(Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v8, v3, v0, v7}, Lcom/mohamedrejeb/ksoup/html/parser/b;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-interface {v8, v3, v6}, Lcom/mohamedrejeb/ksoup/html/parser/b;->f(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    add-int/2addr v1, v7

    iput v1, v2, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    iput v5, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->AfterClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e(I)V

    :cond_7
    return-void
.end method

.method public final i(I)V
    .locals 4

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    invoke-virtual {v1, p1, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v3, v2, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    invoke-virtual {v2, v0, v1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/mohamedrejeb/ksoup/html/parser/d;->b:Lcom/mohamedrejeb/ksoup/html/parser/c;

    iget-boolean v1, v1, Lcom/mohamedrejeb/ksoup/html/parser/c;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->b(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f(I)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Lt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Amp:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    invoke-virtual {v1, v0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->m(II)V

    :cond_2
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->l:I

    iget-object v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->l:I

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    :goto_0
    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->l:I

    add-int/2addr v2, v3

    iget-boolean v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->k:Z

    iget-object v5, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    if-ge p1, v2, :cond_3b

    if-eqz v4, :cond_3b

    iget-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;->b:[B

    sget-object v4, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;->d:[B

    sget-object v6, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;->f:[B

    iget-boolean v7, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->b:Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->b:Lcom/mohamedrejeb/ksoup/html/parser/c;

    iget-object v11, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    const/4 v12, 0x3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Semi:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v3

    if-ne p1, v3, :cond_6

    sget-object v3, Lcom/mohamedrejeb/ksoup/entities/d;->a:Lcom/mohamedrejeb/ksoup/entities/a;

    iget-object v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    iget v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h:I

    iget v6, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->l:I

    sub-int/2addr v4, v6

    iget v7, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mohamedrejeb/ksoup/entities/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->i:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h:I

    iput v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/text/u;->x0(Ljava/lang/CharSequence;)C

    move-result v3

    iget v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr v4, v1

    iget v6, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h:I

    sub-int/2addr v4, v6

    iget-object v7, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->i:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    sget-object v8, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v9, "Invalid Char code: "

    const v10, 0xffff

    if-eq v7, v8, :cond_3

    sget-object v8, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSpecialTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v7, v8, :cond_3

    iget v7, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7, v6}, Lcom/mohamedrejeb/ksoup/html/parser/d;->h(II)V

    :cond_1
    iget v6, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sub-int/2addr v6, v1

    iput v6, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_2

    if-gt v3, v10, :cond_2

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v9}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v7, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7, v6}, Lcom/mohamedrejeb/ksoup/html/parser/d;->m(II)V

    :cond_4
    iget v6, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    add-int/lit8 v4, v6, -0x1

    iput v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    if-ltz v3, :cond_5

    if-gt v3, v10, :cond_5

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lcom/mohamedrejeb/ksoup/html/parser/b;->d(Ljava/lang/String;)V

    iput v6, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v9}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h:I

    sub-int/2addr v3, v4

    const/16 v4, 0x21

    if-gt v3, v4, :cond_8

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->a(I)Z

    move-result v3

    if-nez v3, :cond_3a

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Zero:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v3

    if-lt p1, v3, :cond_7

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Nine:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v3

    if-gt p1, v3, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->i:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h:I

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    goto/16 :goto_e

    :pswitch_1
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v3

    if-eq p1, v3, :cond_9

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    :cond_9
    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    invoke-virtual {v5, p1, v2}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v1

    iput v2, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto/16 :goto_e

    :pswitch_2
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Dash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_a

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InCommentLike:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;->c:[B

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    iput v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto/16 :goto_e

    :cond_a
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InDeclaration:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :pswitch_3
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->OpeningSquareBracket:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_b

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->CDATASequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto/16 :goto_e

    :cond_b
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Dash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_c

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeComment:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto :goto_2

    :cond_c
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InDeclaration:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    :goto_2
    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->i(I)V

    goto/16 :goto_e

    :pswitch_5
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_f

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iget-boolean v2, v10, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    if-nez v2, :cond_e

    iget-boolean v2, v10, Lcom/mohamedrejeb/ksoup/html/parser/c;->f:Z

    if-nez v2, :cond_e

    iget-object v2, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->l(I)V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {v5, v9}, Lcom/mohamedrejeb/ksoup/html/parser/d;->a(Z)V

    add-int/2addr p1, v1

    iput p1, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    :goto_4
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iput-boolean v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j:Z

    goto/16 :goto_e

    :cond_f
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f(I)V

    goto/16 :goto_e

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g(I)V

    goto/16 :goto_e

    :pswitch_7
    or-int/lit8 v2, p1, 0x20

    aget-byte v3, v6, v12

    sget-object v4, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v3, v3, 0xff

    if-ne v2, v3, :cond_10

    iput-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j:Z

    iput-object v6, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    iput v8, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->SpecialStartSequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_10
    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;->g:[B

    aget-byte v4, v3, v12

    and-int/lit16 v4, v4, 0xff

    if-ne v2, v4, :cond_11

    iput-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j:Z

    iput-object v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    iput v8, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->SpecialStartSequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_11
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j(I)V

    goto/16 :goto_e

    :pswitch_8
    or-int/lit8 v2, p1, 0x20

    aget-byte v3, v4, v12

    sget-object v5, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v3, v3, 0xff

    if-ne v2, v3, :cond_12

    iput-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j:Z

    iput-object v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    iput v8, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->SpecialStartSequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_12
    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;->e:[B

    aget-byte v4, v3, v12

    and-int/lit16 v4, v4, 0xff

    if-ne v2, v4, :cond_13

    iput-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j:Z

    iput-object v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    iput v8, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->SpecialStartSequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_13
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j(I)V

    goto/16 :goto_e

    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e(I)V

    goto/16 :goto_e

    :pswitch_a
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result v3

    if-nez v3, :cond_3a

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v3

    if-ne p1, v3, :cond_14

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_15

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->b(I)Z

    move-result p1

    if-nez p1, :cond_16

    move v9, v1

    goto :goto_5

    :cond_15
    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->a(I)Z

    move-result v9

    :cond_16
    :goto_5
    if-eqz v9, :cond_17

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto :goto_6

    :cond_17
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSpecialComment:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    :goto_6
    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto/16 :goto_e

    :pswitch_b
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->DoubleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_18

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueDq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto/16 :goto_e

    :cond_18
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->SingleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_19

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueSq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto/16 :goto_e

    :cond_19
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_3a

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueNq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g(I)V

    goto/16 :goto_e

    :pswitch_c
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->SingleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->b(II)V

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d(I)V

    goto/16 :goto_e

    :pswitch_e
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->ExclamationMark:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_1a

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeDeclaration:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto/16 :goto_e

    :cond_1a
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->QuestionMark:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_1b

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InProcessingInstruction:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto/16 :goto_e

    :cond_1b
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1c

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->b(I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v9, v1

    goto :goto_7

    :cond_1c
    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->a(I)Z

    move-result v9

    :cond_1d
    :goto_7
    if-eqz v9, :cond_21

    or-int/lit8 p1, p1, 0x20

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    if-eqz v7, :cond_1e

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_1e
    aget-byte v2, v4, v0

    sget-object v3, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v2, v2, 0xff

    if-ne p1, v2, :cond_1f

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeSpecialS:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_1f
    aget-byte v2, v6, v0

    and-int/lit16 v2, v2, 0xff

    if-ne p1, v2, :cond_20

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeSpecialT:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_20
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_21
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Slash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_22

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_22
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->k(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h(I)V

    goto/16 :goto_e

    :pswitch_10
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j(I)V

    goto/16 :goto_e

    :pswitch_11
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f(I)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    if-eqz v2, :cond_3a

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v3

    if-ne p1, v3, :cond_23

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_3a

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    array-length v2, v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {v5, p1, v3, v12}, Lcom/mohamedrejeb/ksoup/html/parser/d;->k(III)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_23
    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    aget-byte v2, v2, v3

    sget-object v3, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v2, v2, 0xff

    if-eq p1, v2, :cond_3a

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j(I)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    if-nez v2, :cond_24

    goto/16 :goto_e

    :cond_24
    iget v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    aget-byte v6, v2, v4

    sget-object v7, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v6, v6, 0xff

    if-ne p1, v6, :cond_26

    add-int/2addr v4, v1

    iput v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    array-length p1, v2

    if-ne v4, p1, :cond_3a

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    invoke-virtual {v5, p1, v2, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->j(III)V

    goto :goto_8

    :cond_25
    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    invoke-virtual {v5, p1, v2, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->k(III)V

    :goto_8
    iput v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    goto/16 :goto_e

    :cond_26
    if-nez v4, :cond_27

    aget-byte p1, v2, v9

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    iput v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto/16 :goto_e

    :cond_27
    sub-int/2addr v4, v1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    if-eq p1, v2, :cond_3a

    iput v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto/16 :goto_e

    :pswitch_14
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Eq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-eq p1, v2, :cond_28

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_28
    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput v2, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    invoke-virtual {v5, v2, v3}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v10, Lcom/mohamedrejeb/ksoup/html/parser/c;->d:Z

    if-eqz v3, :cond_29

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    iput-object v2, v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->f:Ljava/lang/String;

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->AfterAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d(I)V

    goto/16 :goto_e

    :pswitch_15
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->DoubleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->b(II)V

    goto/16 :goto_e

    :pswitch_16
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;->a:[B

    iget v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    aget-byte v2, v2, v4

    sget-object v5, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v2, v2, 0xff

    if-ne p1, v2, :cond_2a

    add-int/2addr v4, v1

    iput v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3a

    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InCommentLike:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    iput v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto/16 :goto_e

    :cond_2a
    iput v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InDeclaration:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->i(I)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    if-nez v2, :cond_2b

    goto/16 :goto_e

    :cond_2b
    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    array-length v4, v2

    if-ne v3, v4, :cond_2f

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v3

    if-eq p1, v3, :cond_2d

    sget-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_9

    :cond_2c
    iput v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto :goto_a

    :cond_2d
    :goto_9
    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    array-length v2, v2

    sub-int v2, v3, v2

    iget v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    if-ge v4, v2, :cond_2e

    iput v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    invoke-virtual {v5, v4, v2}, Lcom/mohamedrejeb/ksoup/html/parser/d;->m(II)V

    iput v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    :cond_2e
    iput-boolean v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j:Z

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->h(I)V

    goto/16 :goto_e

    :cond_2f
    :goto_a
    or-int/lit8 v3, p1, 0x20

    iget v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    aget-byte v5, v2, v4

    sget-object v7, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v5, v5, 0xff

    if-ne v3, v5, :cond_30

    add-int/2addr v4, v1

    iput v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto/16 :goto_e

    :cond_30
    if-nez v4, :cond_32

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c:Z

    if-eqz v2, :cond_3a

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Amp:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_3a

    invoke-virtual {p0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->c()V

    goto/16 :goto_e

    :cond_31
    sget-object p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Lt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    iput v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto :goto_e

    :cond_32
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Lt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v2}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_33

    move v9, v1

    :cond_33
    iput v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto :goto_e

    :pswitch_18
    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    if-nez v2, :cond_34

    goto :goto_e

    :cond_34
    iget v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    array-length v4, v2

    if-ne v3, v4, :cond_35

    move v4, v1

    goto :goto_b

    :cond_35
    move v4, v9

    :goto_b
    if-eqz v4, :cond_36

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->Companion:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$b;->b(I)Z

    move-result v2

    goto :goto_c

    :cond_36
    or-int/lit8 v5, p1, 0x20

    aget-byte v2, v2, v3

    sget-object v3, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v2, v2, 0xff

    if-ne v5, v2, :cond_37

    move v2, v1

    goto :goto_c

    :cond_37
    move v2, v9

    :goto_c
    if-nez v2, :cond_38

    iput-boolean v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j:Z

    goto :goto_d

    :cond_38
    if-nez v4, :cond_39

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    goto :goto_e

    :cond_39
    :goto_d
    iput v9, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->j(I)V

    goto :goto_e

    :pswitch_19
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->k(I)V

    :cond_3a
    :goto_e
    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    goto/16 :goto_0

    :cond_3b
    if-eqz v4, :cond_3f

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    if-eq p1, v0, :cond_3f

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v1, v2, :cond_3e

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSpecialTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-ne v1, v2, :cond_3c

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->n:I

    if-nez v2, :cond_3c

    goto :goto_f

    :cond_3c
    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueDq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v1, v2, :cond_3d

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueSq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v1, v2, :cond_3d

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueNq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-ne v1, v2, :cond_3f

    :cond_3d
    invoke-virtual {v5, p1, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->h(II)V

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    goto :goto_10

    :cond_3e
    :goto_f
    invoke-virtual {v5, p1, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->m(II)V

    iget p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->g:I

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    :cond_3f
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
