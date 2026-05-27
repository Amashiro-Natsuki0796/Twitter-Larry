.class public final synthetic Lcom/twitter/android/unifiedlanding/implementation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/unifiedlanding/implementation/g;

.field public final synthetic b:Lcom/twitter/android/unifiedlanding/implementation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/g;Lcom/twitter/android/unifiedlanding/implementation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/e;->a:Lcom/twitter/android/unifiedlanding/implementation/g;

    iput-object p2, p0, Lcom/twitter/android/unifiedlanding/implementation/e;->b:Lcom/twitter/android/unifiedlanding/implementation/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/e;->a:Lcom/twitter/android/unifiedlanding/implementation/g;

    iget-object v0, v0, Lcom/twitter/android/unifiedlanding/implementation/g;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/twitter/android/unifiedlanding/implementation/e;->b:Lcom/twitter/android/unifiedlanding/implementation/d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method
