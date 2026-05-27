.class public final Lcom/twitter/blast/ast/node/annotation/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/blast/ast/node/annotation/a;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/blast/ast/node/annotation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/blast/ast/node/annotation/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/twitter/blast/ast/node/annotation/c;->e:Lcom/twitter/blast/ast/node/annotation/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/blast/ast/node/annotation/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/twitter/blast/util/renderer/g;->a(Lcom/twitter/blast/util/renderer/g;Lcom/twitter/blast/util/renderer/i;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
