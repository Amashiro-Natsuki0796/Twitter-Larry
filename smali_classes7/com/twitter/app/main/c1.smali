.class public final synthetic Lcom/twitter/app/main/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/c1;->a:Lcom/twitter/app/main/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/main/c1;->a:Lcom/twitter/app/main/i1;

    iget-object p1, p1, Lcom/twitter/app/main/i1;->T2:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
