.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/tab/tabItem/dialog/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/dialog/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/dialog/b;->a:Lcom/twitter/rooms/ui/tab/tabItem/dialog/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/dialog/b;->a:Lcom/twitter/rooms/ui/tab/tabItem/dialog/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    return-void
.end method
