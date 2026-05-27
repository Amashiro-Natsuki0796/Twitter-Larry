.class public final synthetic Lcom/google/firebase/platforminfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/f;->b:Lcom/google/firebase/platforminfo/g$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/platforminfo/f;->b:Lcom/google/firebase/platforminfo/g$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/platforminfo/g$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/platforminfo/a;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
