.class public final synthetic Lcom/twitter/users/api/bonusfollows/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/users/api/bonusfollows/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/api/bonusfollows/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/e;->a:Lcom/twitter/users/api/bonusfollows/g;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const-string p1, "half_sheet"

    iget-object p2, p0, Lcom/twitter/users/api/bonusfollows/e;->a:Lcom/twitter/users/api/bonusfollows/g;

    invoke-virtual {p2, p1}, Lcom/twitter/users/api/bonusfollows/g;->a(Ljava/lang/String;)V

    return-void
.end method
