.class public final synthetic Lcom/twitter/savedstate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/savedstate/b;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/savedstate/b;->a:Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lcom/twitter/savedstate/c;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lcom/twitter/savedstate/c;

    move-result-object p1

    return-object p1
.end method
