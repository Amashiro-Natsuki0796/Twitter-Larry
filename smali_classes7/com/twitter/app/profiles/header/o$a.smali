.class public final Lcom/twitter/app/profiles/header/o$a;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/header/o;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/profiles/header/q;Lcom/twitter/app/profiles/header/components/a$b;Lcom/twitter/app/profiles/header/components/x$a;Lcom/twitter/app/profiles/header/components/h$a;Lcom/twitter/app/profiles/header/components/m$a;Lcom/twitter/app/profiles/header/components/b$b;Lcom/twitter/app/profiles/header/components/n$a;Lcom/twitter/app/profiles/header/components/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/header/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/o$a;->a:Lcom/twitter/app/profiles/header/o;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/o$a;->a:Lcom/twitter/app/profiles/header/o;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/o;->a:Lcom/twitter/app/profiles/header/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/g;->c:Lcom/twitter/app/profiles/header/components/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bitmaps"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, v0, Lcom/twitter/app/profiles/header/components/a;->d:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/header/o$a;->a:Lcom/twitter/app/profiles/header/o;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/o;->a:Lcom/twitter/app/profiles/header/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/g;->c:Lcom/twitter/app/profiles/header/components/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bitmaps"

    iget-object v0, v0, Lcom/twitter/app/profiles/header/components/a;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
