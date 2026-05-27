.class public final Lcom/apollographql/cache/normalized/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/api/v;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/apollographql/cache/normalized/api/t;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/api/u;)J
    .locals 2
    .param p1    # Lcom/apollographql/cache/normalized/api/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/apollographql/cache/normalized/api/t;->a:J

    return-wide v0
.end method
