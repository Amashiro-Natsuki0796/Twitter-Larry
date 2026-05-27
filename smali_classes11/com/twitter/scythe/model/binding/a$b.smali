.class public final Lcom/twitter/scythe/model/binding/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/scythe/model/binding/a;->b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/blast/util/renderer/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/blast/util/renderer/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/scythe/model/binding/a$b;->e:Lcom/twitter/blast/util/renderer/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/scythe/model/binding/a$b;->e:Lcom/twitter/blast/util/renderer/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
