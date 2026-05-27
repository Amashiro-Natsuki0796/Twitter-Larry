.class public final synthetic Lcom/twitter/tweetview/screenshot/core/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/screenshot/core/share/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/screenshot/core/share/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/b;->a:Lcom/twitter/tweetview/screenshot/core/share/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetview/screenshot/core/share/b;->a:Lcom/twitter/tweetview/screenshot/core/share/g;

    iget-object v1, v0, Lcom/twitter/tweetview/screenshot/core/share/g;->b:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/math/j;

    iget v1, v1, Lcom/twitter/util/math/j;->a:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v0, v0, Lcom/twitter/tweetview/screenshot/core/share/g;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/j;

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    mul-int/lit8 v0, v0, 0xa

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0
.end method
