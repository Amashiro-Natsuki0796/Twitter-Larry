.class public final synthetic Lcom/twitter/util/playservices/asid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/twitter/mentions/settings/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/mentions/settings/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/playservices/asid/c;->a:Lcom/twitter/mentions/settings/s0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/playservices/asid/c;->a:Lcom/twitter/mentions/settings/s0;

    invoke-virtual {v0, p1}, Lcom/twitter/mentions/settings/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
