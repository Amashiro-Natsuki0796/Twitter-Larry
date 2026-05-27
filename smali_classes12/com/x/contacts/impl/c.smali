.class public final synthetic Lcom/x/contacts/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/x/contacts/impl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/contacts/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/contacts/impl/c;->a:Lcom/x/contacts/impl/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/contacts/impl/c;->a:Lcom/x/contacts/impl/b;

    invoke-virtual {v0, p1}, Lcom/x/contacts/impl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
