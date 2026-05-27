.class public final synthetic Lcom/twitter/app/main/di/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/jakewharton/rxrelay2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/jakewharton/rxrelay2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/di/view/d;->a:Lcom/jakewharton/rxrelay2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/e;

    iget-object v0, p0, Lcom/twitter/app/main/di/view/d;->a:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
