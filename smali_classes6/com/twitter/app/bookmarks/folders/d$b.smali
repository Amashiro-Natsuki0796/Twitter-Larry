.class public final synthetic Lcom/twitter/app/bookmarks/folders/d$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/app/bookmarks/folders/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/bookmarks/folders/d$b;

    const-string v1, "getShownView()Lcom/twitter/app/bookmarks/folders/navigation/BookmarkNavigation$Screen;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/bookmarks/folders/k;

    const-string v4, "shownView"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/bookmarks/folders/d$b;->f:Lcom/twitter/app/bookmarks/folders/d$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/bookmarks/folders/k;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/k;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    return-object p1
.end method
