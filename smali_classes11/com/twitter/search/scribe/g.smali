.class public final synthetic Lcom/twitter/search/scribe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/search/scribe/g;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/twitter/model/search/suggestion/k;

    invoke-static {p2}, Lcom/twitter/search/scribe/h;->c(Lcom/twitter/model/search/suggestion/k;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/twitter/analytics/feature/model/s1;->g:I

    iget p1, p0, Lcom/twitter/search/scribe/g;->a:I

    iput p1, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object p1, p2, Lcom/twitter/model/search/suggestion/k;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    return-object v0
.end method
