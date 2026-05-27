.class public final synthetic Lcom/x/jobs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/jobs/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/jobs/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/jobs/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/jobs/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jobs/g$e;

    iget-object v1, p0, Lcom/x/jobs/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/jobs/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/jobs/n;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/x/jobs/g$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/jobs/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
