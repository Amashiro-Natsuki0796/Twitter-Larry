.class public interface abstract Lcom/twitter/blast/util/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/twitter/blast/util/renderer/g;Lcom/twitter/blast/util/renderer/i;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/twitter/blast/util/renderer/i;->Companion:Lcom/twitter/blast/util/renderer/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/blast/util/renderer/i$a;->b:Lcom/twitter/blast/util/renderer/i$a$b;

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/twitter/blast/util/renderer/g;->b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .param p1    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
