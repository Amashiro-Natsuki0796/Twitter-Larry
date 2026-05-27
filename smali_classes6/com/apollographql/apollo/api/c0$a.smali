.class public final Lcom/apollographql/apollo/api/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/api/c0$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/c0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/apollographql/apollo/api/c0;

    iget-object v1, p0, Lcom/apollographql/apollo/api/c0$a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/apollographql/apollo/api/c0$a;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/apollographql/apollo/api/c0$a;->d:Ljava/util/Set;

    iget-object v4, p0, Lcom/apollographql/apollo/api/c0$a;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/apollographql/apollo/api/c0$a;->b:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/c0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V

    return-object v6
.end method
