.class public final Lcom/apollographql/cache/normalized/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/c$a;,
        Lcom/apollographql/cache/normalized/c$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/apollographql/cache/normalized/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/apollographql/apollo/exception/CacheMissException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/apollographql/apollo/exception/ApolloException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/c;->j:Lcom/apollographql/cache/normalized/c$b;

    return-void
.end method

.method public constructor <init>(JJJJZZLcom/apollographql/apollo/exception/CacheMissException;Lcom/apollographql/apollo/exception/ApolloException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/apollographql/cache/normalized/c;->a:J

    iput-wide p3, p0, Lcom/apollographql/cache/normalized/c;->b:J

    iput-wide p5, p0, Lcom/apollographql/cache/normalized/c;->c:J

    iput-wide p7, p0, Lcom/apollographql/cache/normalized/c;->d:J

    iput-boolean p9, p0, Lcom/apollographql/cache/normalized/c;->e:Z

    iput-boolean p10, p0, Lcom/apollographql/cache/normalized/c;->f:Z

    iput-object p11, p0, Lcom/apollographql/cache/normalized/c;->g:Lcom/apollographql/apollo/exception/CacheMissException;

    iput-object p12, p0, Lcom/apollographql/cache/normalized/c;->h:Lcom/apollographql/apollo/exception/ApolloException;

    iput-boolean p13, p0, Lcom/apollographql/cache/normalized/c;->i:Z

    return-void
.end method


# virtual methods
.method public final getKey()Lcom/apollographql/apollo/api/l0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/l0$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/apollographql/cache/normalized/c;->j:Lcom/apollographql/cache/normalized/c$b;

    return-object v0
.end method
