.class public final synthetic Lcom/twitter/android/timeline/itembinder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/itembinder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/itembinder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/itembinder/f;->a:Lcom/twitter/android/timeline/itembinder/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/timeline/itembinder/f;->a:Lcom/twitter/android/timeline/itembinder/g;

    iget-object p1, p1, Lcom/twitter/android/timeline/itembinder/g;->f:Lcom/twitter/app/common/z;

    sget-object v0, Lcom/twitter/pinnedtimelines/ReorderPinnedTimelinesContentViewArgs;->INSTANCE:Lcom/twitter/pinnedtimelines/ReorderPinnedTimelinesContentViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
