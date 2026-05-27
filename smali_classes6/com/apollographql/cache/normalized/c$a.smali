.class public final Lcom/apollographql/cache/normalized/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lcom/apollographql/apollo/exception/CacheMissException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/apollographql/apollo/exception/ApolloException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/cache/normalized/c;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v14, Lcom/apollographql/cache/normalized/c;

    iget-wide v1, p0, Lcom/apollographql/cache/normalized/c$a;->a:J

    iget-wide v3, p0, Lcom/apollographql/cache/normalized/c$a;->b:J

    iget-wide v5, p0, Lcom/apollographql/cache/normalized/c$a;->c:J

    iget-wide v7, p0, Lcom/apollographql/cache/normalized/c$a;->d:J

    iget-boolean v9, p0, Lcom/apollographql/cache/normalized/c$a;->e:Z

    iget-boolean v10, p0, Lcom/apollographql/cache/normalized/c$a;->f:Z

    iget-object v11, p0, Lcom/apollographql/cache/normalized/c$a;->g:Lcom/apollographql/apollo/exception/CacheMissException;

    iget-object v12, p0, Lcom/apollographql/cache/normalized/c$a;->h:Lcom/apollographql/apollo/exception/ApolloException;

    iget-boolean v13, p0, Lcom/apollographql/cache/normalized/c$a;->i:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/apollographql/cache/normalized/c;-><init>(JJJJZZLcom/apollographql/apollo/exception/CacheMissException;Lcom/apollographql/apollo/exception/ApolloException;Z)V

    return-object v14
.end method
