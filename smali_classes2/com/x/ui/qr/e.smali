.class public final Lcom/x/ui/qr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/ui/qr/b;


# instance fields
.field public final a:Lcom/google/zxing/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/zxing/c;->TRY_HARDER:Lcom/google/zxing/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/zxing/c;->POSSIBLE_FORMATS:Lcom/google/zxing/c;

    sget-object v2, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/g;->c(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/x/ui/qr/e;->a:Lcom/google/zxing/g;

    return-void
.end method


# virtual methods
.method public final a([III)Ljava/lang/String;
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/h;-><init>([III)V

    invoke-virtual {p0, v0}, Lcom/x/ui/qr/e;->b(Lcom/google/zxing/f;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/zxing/e;

    invoke-direct {p1, v0}, Lcom/google/zxing/e;-><init>(Lcom/google/zxing/f;)V

    invoke-virtual {p0, p1}, Lcom/x/ui/qr/e;->b(Lcom/google/zxing/f;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/zxing/f;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/zxing/b;

    new-instance v2, Lcom/google/zxing/common/i;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/i;-><init>(Lcom/google/zxing/f;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/common/i;)V

    iget-object p1, p0, Lcom/x/ui/qr/e;->a:Lcom/google/zxing/g;

    iget-object v2, p1, Lcom/google/zxing/g;->b:[Lcom/google/zxing/i;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/zxing/g;->c(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/zxing/g;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/zxing/j;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
