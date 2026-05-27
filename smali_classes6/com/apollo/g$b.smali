.class public final Lcom/apollo/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/http/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/g;->a(Lcom/apollographql/apollo/api/e;)Lcom/apollographql/apollo/api/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lokio/h;


# direct methods
.method public constructor <init>(Lokio/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollo/g$b;->b:Lokio/h;

    iget-object p1, p1, Lokio/h;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollo/g$b;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollo/g$b;->b:Lokio/h;

    invoke-interface {p1, v0}, Lokio/f;->L1(Lokio/h;)Lokio/f;

    return-void
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/apollo/g$b;->a:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method
