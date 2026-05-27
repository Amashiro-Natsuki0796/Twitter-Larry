.class public final synthetic Lcom/twitter/android/explore/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/android/explore/u;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/account/model/y$a;

    iget-boolean v0, p0, Lcom/twitter/android/explore/u;->a:Z

    iput-boolean v0, p1, Lcom/twitter/account/model/y$a;->A:Z

    return-object p1
.end method
