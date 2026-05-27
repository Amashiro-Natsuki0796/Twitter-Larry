.class public final synthetic Lcom/twitter/communities/toolbarsearch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/toolbarsearch/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/toolbarsearch/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/k;->a:Lcom/twitter/communities/toolbarsearch/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/communities/toolbarsearch/l;

    iget-object v0, p0, Lcom/twitter/communities/toolbarsearch/k;->a:Lcom/twitter/communities/toolbarsearch/b$a;

    iget-object v0, v0, Lcom/twitter/communities/toolbarsearch/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "queryText"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/toolbarsearch/l;

    invoke-direct {p1, v0}, Lcom/twitter/communities/toolbarsearch/l;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
