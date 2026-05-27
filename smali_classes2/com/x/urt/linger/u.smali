.class public final synthetic Lcom/x/urt/linger/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/x/urt/linger/t;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/linger/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/u;->a:Lcom/x/urt/linger/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/linger/u;->a:Lcom/x/urt/linger/t;

    invoke-virtual {v0, p1}, Lcom/x/urt/linger/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/urt/linger/p$c;

    return-object p1
.end method
