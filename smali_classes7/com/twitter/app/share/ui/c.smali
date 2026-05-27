.class public final synthetic Lcom/twitter/app/share/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/share/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/share/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/share/ui/c;->a:Lcom/twitter/app/share/ui/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->a:Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/share/ui/c;->a:Lcom/twitter/app/share/ui/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/share/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
