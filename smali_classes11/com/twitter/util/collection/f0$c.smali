.class public final Lcom/twitter/util/collection/f0$c;
.super Lcom/twitter/util/collection/f0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/f0<",
        "TK;TV;>;",
        "Lcom/twitter/util/collection/i1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/model/moments/p$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/p$b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/moments/p$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/collection/f0;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/f0$c;->e:Lcom/twitter/model/moments/p$b;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/f0$c;->e:Lcom/twitter/model/moments/p$b;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/collection/f0;->p(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/h0$c;

    iget-object v1, p0, Lcom/twitter/util/collection/f0$c;->e:Lcom/twitter/model/moments/p$b;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
