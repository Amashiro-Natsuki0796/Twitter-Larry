.class public final synthetic Lcom/twitter/app/legacy/list/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/v;->a:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/v;->a:Lcom/twitter/app/legacy/list/z;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->S()V

    return-void
.end method
