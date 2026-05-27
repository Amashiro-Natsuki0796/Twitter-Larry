.class public final Lcom/twitter/model/timeline/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/model/timeline/h0;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget v0, p0, Lcom/twitter/model/timeline/h0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/model/timeline/h0;->a:I

    return-void
.end method
