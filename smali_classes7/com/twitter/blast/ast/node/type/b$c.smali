.class public final Lcom/twitter/blast/ast/node/type/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/blast/ast/node/type/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/blast/ast/node/type/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/blast/ast/node/type/b;


# direct methods
.method public constructor <init>(Lcom/twitter/blast/ast/node/type/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/blast/ast/node/type/b$c;->e:Lcom/twitter/blast/ast/node/type/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/blast/ast/node/type/b$c;->e:Lcom/twitter/blast/ast/node/type/b;

    iget-object v1, v0, Lcom/twitter/blast/ast/node/type/b;->c:Lcom/twitter/blast/ast/node/type/b;

    iget-object v0, v0, Lcom/twitter/blast/ast/node/type/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/blast/ast/node/type/b;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
