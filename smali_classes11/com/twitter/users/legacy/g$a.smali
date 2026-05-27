.class public Lcom/twitter/users/legacy/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/g$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/messaging/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/messaging/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/d$a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/users/legacy/d$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/users/legacy/g$a$a;->a:Lcom/google/firebase/messaging/c1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/users/legacy/g$a;->a:Lcom/google/firebase/messaging/c1;

    iget-object p1, p1, Lcom/twitter/users/legacy/g$a$a;->b:Lcom/google/firebase/messaging/e1;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/users/legacy/g$a;->b:Lcom/google/firebase/messaging/e1;

    return-void
.end method
