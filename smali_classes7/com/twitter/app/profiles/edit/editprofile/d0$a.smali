.class public final Lcom/twitter/app/profiles/edit/editprofile/d0$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/editprofile/d0;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0$a;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0$a;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-virtual {p1}, Lcom/twitter/app/profiles/edit/editprofile/d0;->P3()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
